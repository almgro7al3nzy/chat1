.class public final synthetic LX/1ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/06D;


# direct methods
.method public synthetic constructor <init>(LX/06D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ai;->A00:LX/06D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1ai;->A00:LX/06D;

    invoke-static {v0}, LX/21e;->A0E(Landroid/app/Activity;)V

    return-void
.end method
