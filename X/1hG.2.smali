.class public final synthetic LX/1hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/04T;


# direct methods
.method public synthetic constructor <init>(LX/04T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hG;->A00:LX/04T;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1hG;->A00:LX/04T;

    iget-object v0, v1, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, v1, LX/04T;->A00:LX/04h;

    invoke-virtual {v0}, LX/04h;->A0E()V

    return-void
.end method
