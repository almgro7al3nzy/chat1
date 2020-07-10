.class public final synthetic LX/2sG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0f8;


# direct methods
.method public synthetic constructor <init>(LX/0f8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sG;->A00:LX/0f8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2sG;->A00:LX/0f8;

    const-string v0, "PAY: rejectCollect; request is expired; transaction id: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0f8;->A01:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/0f8;->A03:LX/3Hg;

    iget-object v1, v0, LX/3Hg;->A03:LX/0Bv;

    iget-object v0, v2, LX/0f8;->A01:LX/0Gt;

    invoke-virtual {v1, v0}, LX/0Bv;->A0P(LX/0Gt;)V

    return-void
.end method
