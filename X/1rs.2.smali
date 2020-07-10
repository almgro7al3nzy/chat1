.class public final synthetic LX/1rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0LF;

.field private final synthetic A01:LX/0Et;


# direct methods
.method public synthetic constructor <init>(LX/0LF;LX/0Et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rs;->A00:LX/0LF;

    iput-object p2, p0, LX/1rs;->A01:LX/0Et;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1rs;->A00:LX/0LF;

    iget-object v0, p0, LX/1rs;->A01:LX/0Et;

    invoke-static {v0}, LX/1sM;->A00(LX/0Et;)LX/1sM;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0LF;->A02(LX/1sM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0LF;->A08:LX/0LG;

    invoke-virtual {v0, v1}, LX/0LG;->A0B(LX/1sM;)V

    :cond_0
    return-void
.end method
