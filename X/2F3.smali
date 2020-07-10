.class public final LX/2F3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, LX/2F3;->A01:Landroid/app/Activity;

    iput p2, p0, LX/2F3;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGy()V
    .locals 2

    iget-object v1, p0, LX/2F3;->A01:Landroid/app/Activity;

    iget v0, p0, LX/2F3;->A00:I

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    return-void
.end method

.method public AI7()V
    .locals 2

    iget-object v1, p0, LX/2F3;->A01:Landroid/app/Activity;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method
