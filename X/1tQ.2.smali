.class public final synthetic LX/1tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/08c;

.field private final synthetic A01:LX/0HD;


# direct methods
.method public synthetic constructor <init>(LX/08c;LX/0HD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tQ;->A00:LX/08c;

    iput-object p2, p0, LX/1tQ;->A01:LX/0HD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1tQ;->A00:LX/08c;

    iget-object v0, p0, LX/1tQ;->A01:LX/0HD;

    iget-object v1, v1, LX/08c;->A0A:LX/08b;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/08b;->A05(LX/00M;)V

    return-void
.end method
