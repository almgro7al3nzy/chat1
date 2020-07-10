.class public final synthetic LX/2vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/067;


# direct methods
.method public synthetic constructor <init>(LX/067;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vw;->A00:LX/067;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/2vw;->A00:LX/067;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
