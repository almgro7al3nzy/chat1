.class public LX/2s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3HP;


# direct methods
.method public constructor <init>(LX/3HP;)V
    .locals 0

    iput-object p1, p0, LX/2s3;->A00:LX/3HP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/2s3;->A00:LX/3HP;

    iget-object v0, v0, LX/3HP;->A02:Lcom/akwhatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v0, v0, Lcom/akwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2s3;->A00:LX/3HP;

    iget-object v0, v0, LX/3HP;->A02:Lcom/akwhatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, LX/2s3;->A00:LX/3HP;

    iget-object v2, v0, LX/3HP;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
