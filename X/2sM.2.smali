.class public final synthetic LX/2sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Va;

.field private final synthetic A01:LX/1vv;


# direct methods
.method public synthetic constructor <init>(LX/2Va;LX/1vv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sM;->A00:LX/2Va;

    iput-object p2, p0, LX/2sM;->A01:LX/1vv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2sM;->A00:LX/2Va;

    iget-object v0, p0, LX/2sM;->A01:LX/1vv;

    invoke-virtual {v1, v0}, LX/2Va;->A01(LX/1vv;)V

    return-void
.end method
