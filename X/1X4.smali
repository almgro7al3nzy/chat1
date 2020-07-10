.class public LX/1X4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0bw;

.field public final synthetic A01:LX/2lE;

.field public final synthetic A02:LX/2z5;

.field public final synthetic A03:LX/0R5;


# direct methods
.method public constructor <init>(LX/0bw;LX/2lE;LX/2z5;LX/0R5;)V
    .locals 0

    iput-object p1, p0, LX/1X4;->A00:LX/0bw;

    iput-object p2, p0, LX/1X4;->A01:LX/2lE;

    iput-object p3, p0, LX/1X4;->A02:LX/2z5;

    iput-object p4, p0, LX/1X4;->A03:LX/0R5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    new-instance v4, LX/2ch;

    iget-object v0, p0, LX/1X4;->A00:LX/0bw;

    iget-object v5, v0, LX/0bw;->A0O:LX/01J;

    iget-object v6, v0, LX/0bw;->A19:LX/0Dt;

    iget-object v7, v0, LX/0bw;->A0Z:LX/0BG;

    iget-object v8, v0, LX/0bw;->A07:LX/0Gn;

    iget-object v9, v0, LX/0bw;->A13:LX/0CA;

    iget-object v10, v0, LX/0bw;->A02:LX/08b;

    iget-object v11, p0, LX/1X4;->A01:LX/2lE;

    iget-object v0, p0, LX/1X4;->A02:LX/2z5;

    iget-object v12, v0, LX/2z5;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/2z5;->A0E:Ljava/util/List;

    iget-object v14, p0, LX/1X4;->A03:LX/0R5;

    invoke-direct/range {v4 .. v14}, LX/2ch;-><init>(LX/01J;LX/0Dt;LX/0BG;LX/0Gn;LX/0CA;LX/08b;LX/2lE;Ljava/lang/String;Ljava/util/List;LX/0R5;)V

    new-instance v3, LX/2TY;

    iget-object v0, p0, LX/1X4;->A00:LX/0bw;

    iget-object v2, v0, LX/0bw;->A05:LX/00q;

    iget-object v1, v0, LX/0bw;->A0v:LX/0BW;

    iget-object v0, v0, LX/0bw;->A07:LX/0Gn;

    invoke-direct {v3, v2, v1, v0, v4}, LX/2TY;-><init>(LX/00q;LX/0BW;LX/0Gn;LX/2Ev;)V

    invoke-virtual {v3}, LX/2TY;->A00()V

    return-void
.end method
