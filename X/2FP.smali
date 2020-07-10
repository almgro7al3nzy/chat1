.class public LX/2FP;
.super LX/0uc;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/FingerprintView;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/FingerprintView;)V
    .locals 0

    iput-object p1, p0, LX/2FP;->A00:Lcom/akwhatsapp/FingerprintView;

    invoke-direct {p0}, LX/0uc;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/2FP;->A00:Lcom/akwhatsapp/FingerprintView;

    iget-object v0, v0, Lcom/akwhatsapp/FingerprintView;->A00:LX/1Ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ud;->A00()V

    :cond_0
    return-void
.end method
