Create procedure sp_Auditlog 
@PipelineName varchar(100),
@PipelinerunID varchar(100),
@PipelineStatus varchar(100),
@RunStart DateTime,
@Duration  varchar(100)
AS
Begin
insert into dbo.AuditLog values(@PipelineName,@PipelinerunID,@PipelineStatus,@RunStart,@Duration)
END