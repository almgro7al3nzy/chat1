.class public final synthetic LX/2t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Ug;

.field private final synthetic A01:LX/2tJ;


# direct methods
.method public synthetic constructor <init>(LX/3Ug;LX/2tJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2t4;->A00:LX/3Ug;

    iput-object p2, p0, LX/2t4;->A01:LX/2tJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2t4;->A00:LX/3Ug;

    iget-object v1, p0, LX/2t4;->A01:LX/2tJ;

    iget-object v0, v0, LX/3Ug;->A01:LX/2tL;

    invoke-virtual {v0, v1}, LX/2tL;->A00(LX/2tJ;)V

    return-void
.end method
