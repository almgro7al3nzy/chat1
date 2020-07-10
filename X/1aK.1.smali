.class public final synthetic LX/1aK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/06E;


# direct methods
.method public synthetic constructor <init>(LX/06E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aK;->A00:LX/06E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1aK;->A00:LX/06E;

    invoke-static {v0}, LX/21e;->A0E(Landroid/app/Activity;)V

    return-void
.end method
