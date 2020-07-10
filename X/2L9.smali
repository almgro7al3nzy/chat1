.class public final synthetic LX/2L9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uv;


# instance fields
.field private final synthetic A00:LX/2dL;


# direct methods
.method public synthetic constructor <init>(LX/2dL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2L9;->A00:LX/2dL;

    return-void
.end method


# virtual methods
.method public final AAH(LX/00M;)V
    .locals 2

    iget-object v1, p0, LX/2L9;->A00:LX/2dL;

    iget-object v0, v1, LX/2LT;->A0S:LX/00M;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2LT;->A00()V

    :cond_0
    return-void
.end method
