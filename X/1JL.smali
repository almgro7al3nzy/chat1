.class public final synthetic LX/1JL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1UT;


# direct methods
.method public synthetic constructor <init>(LX/1UT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JL;->A00:LX/1UT;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1JL;->A00:LX/1UT;

    iget-object v0, v0, LX/1UT;->A0B:LX/1UN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1UN;->AB7()V

    :cond_0
    return-void
.end method
