.class public LX/1z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public attachmentParam:Ljava/lang/String;

.field public attachmentPath:Ljava/lang/String;

.field public detailedException:Z

.field public forcedUpload:Z

.field public fromParam:Ljava/lang/String;

.field public logFilePath:Ljava/lang/String;

.field public tagsString:Ljava/lang/String;

.field public timeMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1z3;->logFilePath:Ljava/lang/String;

    iput-object p2, p0, LX/1z3;->attachmentPath:Ljava/lang/String;

    iput-object p3, p0, LX/1z3;->fromParam:Ljava/lang/String;

    iput-boolean p4, p0, LX/1z3;->forcedUpload:Z

    iput-boolean p5, p0, LX/1z3;->detailedException:Z

    iput-object p6, p0, LX/1z3;->tagsString:Ljava/lang/String;

    iput-object p7, p0, LX/1z3;->attachmentParam:Ljava/lang/String;

    iput-wide p8, p0, LX/1z3;->timeMillis:J

    return-void
.end method
