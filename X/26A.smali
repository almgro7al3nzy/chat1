.class public final LX/26A;
.super LX/13W;
.source ""


# instance fields
.field public final headerFields:Ljava/util/Map;

.field public final responseCode:I

.field public final responseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;LX/13T;)V
    .locals 2

    const-string v0, "Response code: "

    invoke-static {v0, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, p4, v0}, LX/13W;-><init>(Ljava/lang/String;LX/13T;I)V

    iput p1, p0, LX/26A;->responseCode:I

    iput-object p2, p0, LX/26A;->responseMessage:Ljava/lang/String;

    iput-object p3, p0, LX/26A;->headerFields:Ljava/util/Map;

    return-void
.end method
