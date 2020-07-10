.class public final synthetic LX/11m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/124;

.field private final synthetic A01:LX/125;

.field private final synthetic A02:LX/126;

.field private final synthetic A03:LX/127;

.field private final synthetic A04:Ljava/io/IOException;

.field private final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/124;LX/127;LX/125;LX/126;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11m;->A00:LX/124;

    iput-object p2, p0, LX/11m;->A03:LX/127;

    iput-object p3, p0, LX/11m;->A01:LX/125;

    iput-object p4, p0, LX/11m;->A02:LX/126;

    iput-object p5, p0, LX/11m;->A04:Ljava/io/IOException;

    iput-boolean p6, p0, LX/11m;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/11m;->A00:LX/124;

    iget-object v1, p0, LX/11m;->A03:LX/127;

    iget-object v4, p0, LX/11m;->A01:LX/125;

    iget-object v5, p0, LX/11m;->A02:LX/126;

    iget-object v6, p0, LX/11m;->A04:Ljava/io/IOException;

    iget-boolean v7, p0, LX/11m;->A05:Z

    iget v2, v0, LX/124;->A00:I

    iget-object v3, v0, LX/124;->A02:LX/120;

    invoke-interface/range {v1 .. v7}, LX/127;->AEq(ILX/120;LX/125;LX/126;Ljava/io/IOException;Z)V

    return-void
.end method
