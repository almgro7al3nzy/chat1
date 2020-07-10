.class public LX/050;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/04y;


# direct methods
.method public constructor <init>(LX/04y;)V
    .locals 0

    iput-object p1, p0, LX/050;->A00:LX/04y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/050;->A00:LX/04y;

    iget-boolean v0, v1, LX/04y;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/04y;->A00()V

    :cond_0
    return-void
.end method
