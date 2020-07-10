.class public LX/3HP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2s9;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final synthetic A02:Lcom/akwhatsapp/numberkeyboard/NumberEntryKeyboard;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/numberkeyboard/NumberEntryKeyboard;)V
    .locals 1

    iput-object p1, p0, LX/3HP;->A02:Lcom/akwhatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2s3;

    invoke-direct {v0, p0}, LX/2s3;-><init>(LX/3HP;)V

    iput-object v0, p0, LX/3HP;->A01:Ljava/lang/Runnable;

    return-void
.end method
