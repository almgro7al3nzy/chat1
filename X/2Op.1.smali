.class public final synthetic LX/2Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mi;


# instance fields
.field private final synthetic A00:LX/1mh;


# direct methods
.method public synthetic constructor <init>(LX/1mh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Op;->A00:LX/1mh;

    return-void
.end method


# virtual methods
.method public final ADQ(LX/02I;I)V
    .locals 1

    iget-object v0, p0, LX/2Op;->A00:LX/1mh;

    iget-object v0, v0, LX/1mh;->A00:LX/0NG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NG;->ADP(LX/02I;)V

    :cond_0
    return-void
.end method
