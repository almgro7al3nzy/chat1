.class public final synthetic LX/1cH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Km;


# direct methods
.method public synthetic constructor <init>(LX/2Km;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cH;->A00:LX/2Km;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1cH;->A00:LX/2Km;

    iget-object v0, v0, LX/2Km;->A00:LX/0eW;

    const v1, 0x7f0a07da

    iget-object v0, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
