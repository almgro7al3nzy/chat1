.class public final synthetic LX/0lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lL;


# instance fields
.field private final synthetic A00:LX/0gs;


# direct methods
.method public synthetic constructor <init>(LX/0gs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lK;->A00:LX/0gs;

    return-void
.end method


# virtual methods
.method public final AM8()Z
    .locals 1

    iget-object v0, p0, LX/0lK;->A00:LX/0gs;

    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    return v0
.end method
