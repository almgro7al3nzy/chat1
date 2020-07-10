.class public final synthetic LX/1RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Ym;


# direct methods
.method public synthetic constructor <init>(LX/1Ym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RC;->A00:LX/1Ym;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1RC;->A00:LX/1Ym;

    iget-object v0, v0, LX/1Ym;->A01:LX/1Yt;

    iget-object v1, v0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a41

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
