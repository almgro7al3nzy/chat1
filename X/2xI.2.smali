.class public final synthetic LX/2xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/08i;


# direct methods
.method public synthetic constructor <init>(LX/08i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xI;->A00:LX/08i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2xI;->A00:LX/08i;

    invoke-virtual {v0}, LX/08i;->A01()V

    return-void
.end method
