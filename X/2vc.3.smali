.class public final synthetic LX/2vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0WJ;


# direct methods
.method public synthetic constructor <init>(LX/0WJ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vc;->A01:LX/0WJ;

    iput p2, p0, LX/2vc;->A00:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/2vc;->A01:LX/0WJ;

    iget v0, p0, LX/2vc;->A00:I

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/0Vu;->A0b()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
