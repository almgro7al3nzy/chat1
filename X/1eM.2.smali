.class public final synthetic LX/1eM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1eZ;


# direct methods
.method public synthetic constructor <init>(LX/1eZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eM;->A00:LX/1eZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1eM;->A00:LX/1eZ;

    iget-object v0, v0, LX/1eZ;->A02:LX/2LT;

    invoke-virtual {v0}, LX/2LT;->A01()V

    return-void
.end method
