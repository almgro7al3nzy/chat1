.class public final synthetic LX/3QC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sf;


# instance fields
.field private final synthetic A00:LX/0EN;

.field private final synthetic A01:LX/3QP;


# direct methods
.method public synthetic constructor <init>(LX/0EN;LX/3QP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QC;->A00:LX/0EN;

    iput-object p2, p0, LX/3QC;->A01:LX/3QP;

    return-void
.end method


# virtual methods
.method public final AHJ(LX/1Sg;)V
    .locals 4

    iget-object v3, p0, LX/3QC;->A00:LX/0EN;

    iget-object v2, p0, LX/3QC;->A01:LX/3QP;

    iget-object v0, p1, LX/1Sg;->A00:LX/1UD;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1UD;->A00:LX/00O;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/33r;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    :cond_0
    return-void
.end method
