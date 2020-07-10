.class public LX/1St;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/ContactInfo;)V
    .locals 0

    iput-object p1, p0, LX/1St;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/1St;->A00:Lcom/akwhatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/akwhatsapp/ContactInfo;->A0o()V

    iget-object v0, p0, LX/1St;->A00:Lcom/akwhatsapp/ContactInfo;

    iget-object v2, v0, Lcom/akwhatsapp/ContactInfo;->A0K:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/akwhatsapp/ContactInfo;->A0g()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
