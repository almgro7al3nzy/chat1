.class public final synthetic LX/2sY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2VX;


# direct methods
.method public synthetic constructor <init>(LX/2VX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sY;->A00:LX/2VX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2sY;->A00:LX/2VX;

    invoke-virtual {v0}, LX/2VX;->A02()V

    return-void
.end method
