.class public LX/0wJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic A00:LX/23q;


# direct methods
.method public constructor <init>(LX/23q;)V
    .locals 0

    iput-object p1, p0, LX/0wJ;->A00:LX/23q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, LX/0wJ;->A00:LX/23q;

    invoke-virtual {v0}, LX/23q;->A04()V

    return-void
.end method
