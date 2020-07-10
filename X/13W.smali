.class public LX/13W;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final dataSpec:LX/13T;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;LX/13T;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, LX/13W;->dataSpec:LX/13T;

    iput p3, p0, LX/13W;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/13T;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/13W;->dataSpec:LX/13T;

    iput p3, p0, LX/13W;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;LX/13T;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, LX/13W;->dataSpec:LX/13T;

    iput p4, p0, LX/13W;->type:I

    return-void
.end method
