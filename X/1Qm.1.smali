.class public final synthetic LX/1Qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2cx;


# direct methods
.method public synthetic constructor <init>(LX/2cx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qm;->A00:LX/2cx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Qm;->A00:LX/2cx;

    iget-object v0, v0, LX/2cx;->A00:LX/0bM;

    iget-object v1, v0, LX/0bM;->A01:Landroid/app/Activity;

    const/16 v0, 0x6c

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method
