.class public final synthetic LX/094;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/08e;


# direct methods
.method public synthetic constructor <init>(LX/08e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/094;->A00:LX/08e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/094;->A00:LX/08e;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/08e;->A01(J)V

    return-void
.end method
