IF OBJECT_ID('[dbo].[ingreso_login]') IS NOT NULL
   DROP PROCEDURE [dbo].[ingreso_login]
GO

Create PROCEDURE [dbo].[ingreso_login]
(
@user VARCHAR(50),
@pass VARCHAR(50),
@cor_red INT OUT
)

AS
BEGIN
SET NOCOUNT ON 
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED 
BEGIN TRAN
BEGIN TRY

COMMIT TRAN
END TRY
BEGIN CATCH
ROLLBACK TRAN
PRINT N'Error en ejecución del procedimiento ingreso_login :'+ @@ERROR_MESSAGGE

END CATCH
END
