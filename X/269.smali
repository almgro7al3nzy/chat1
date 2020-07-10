.class public final LX/269;
.super LX/13W;
.source ""


# instance fields
.field public final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/13T;)V
    .locals 2

    const-string v0, "Invalid content type: "

    invoke-static {v0, p1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, LX/13W;-><init>(Ljava/lang/String;LX/13T;I)V

    iput-object p1, p0, LX/269;->contentType:Ljava/lang/String;

    return-void
.end method
