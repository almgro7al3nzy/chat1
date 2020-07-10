.class public final synthetic LX/2O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sk;


# instance fields
.field private final synthetic A00:LX/1m1;


# direct methods
.method public synthetic constructor <init>(LX/1m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2O0;->A00:LX/1m1;

    return-void
.end method


# virtual methods
.method public final AHr(Z)V
    .locals 3

    iget-object v2, p0, LX/2O0;->A00:LX/1m1;

    iget-object v1, v2, LX/1m1;->A0N:Landroid/view/View;

    new-instance v0, LX/1ln;

    invoke-direct {v0, v2, p1}, LX/1ln;-><init>(LX/1m1;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
