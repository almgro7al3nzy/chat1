.class public final synthetic LX/1ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/00M;

.field private final synthetic A01:LX/1tG;


# direct methods
.method public synthetic constructor <init>(LX/1tG;LX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ih;->A01:LX/1tG;

    iput-object p2, p0, LX/1ih;->A00:LX/00M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1ih;->A01:LX/1tG;

    iget-object v0, p0, LX/1ih;->A00:LX/00M;

    invoke-interface {v1, v0}, LX/1tG;->AKk(Lcom/whatsapp/jid/Jid;)V

    return-void
.end method
