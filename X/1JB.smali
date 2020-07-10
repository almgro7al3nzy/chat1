.class public final synthetic LX/1JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:LX/2FF;


# direct methods
.method public synthetic constructor <init>(LX/2FF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JB;->A00:LX/2FF;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/1JB;->A00:LX/2FF;

    iget-object v1, v0, LX/2FF;->A0F:Landroid/app/Activity;

    iget v0, v0, LX/2FF;->A09:I

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    return-void
.end method
