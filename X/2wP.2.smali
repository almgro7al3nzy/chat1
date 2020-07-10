.class public final synthetic LX/2wP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0DQ;

.field private final synthetic A01:LX/0pc;


# direct methods
.method public synthetic constructor <init>(LX/0pc;LX/0DQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wP;->A01:LX/0pc;

    iput-object p2, p0, LX/2wP;->A00:LX/0DQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2wP;->A01:LX/0pc;

    iget-object v1, p0, LX/2wP;->A00:LX/0DQ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Vs;->A0W(LX/0DQ;Z)V

    return-void
.end method
