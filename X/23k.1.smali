.class public LX/23k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wE;


# instance fields
.field public final synthetic A00:LX/23l;


# direct methods
.method public constructor <init>(LX/23l;)V
    .locals 0

    iput-object p1, p0, LX/23k;->A00:LX/23l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, LX/23k;->A00:LX/23l;

    iget-object v0, v0, LX/23l;->A0I:LX/23q;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object v0, p0, LX/23k;->A00:LX/23l;

    iget-object v0, v0, LX/23l;->A0G:LX/0wE;

    if-eqz v0, :cond_0

    check-cast v0, LX/23k;

    invoke-virtual {v0, p1}, LX/23k;->A00(Landroid/location/Location;)V

    :cond_0
    return-void
.end method
