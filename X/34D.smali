.class public final synthetic LX/34D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Pj;

.field private final synthetic A01:LX/34x;


# direct methods
.method public synthetic constructor <init>(LX/0Pj;LX/34x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34D;->A00:LX/0Pj;

    iput-object p2, p0, LX/34D;->A01:LX/34x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/34D;->A00:LX/0Pj;

    iget-object v0, p0, LX/34D;->A01:LX/34x;

    invoke-virtual {v1, v0}, LX/0Pj;->A0D(LX/34x;)V

    return-void
.end method
