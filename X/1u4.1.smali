.class public LX/1u4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08q;

.field public final A01:LX/2JG;

.field public final A02:LX/2JG;

.field public final A03:LX/2JG;

.field public final A04:LX/2JG;

.field public final A05:LX/1uA;

.field public final A06:LX/1uB;

.field public final A07:LX/1uD;


# direct methods
.method public constructor <init>(LX/08q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/1u4;->A04:LX/2JG;

    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/1u4;->A03:LX/2JG;

    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/1u4;->A02:LX/2JG;

    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/1u4;->A01:LX/2JG;

    new-instance v0, LX/3FG;

    invoke-direct {v0, p0}, LX/3FG;-><init>(LX/1u4;)V

    iput-object v0, p0, LX/1u4;->A05:LX/1uA;

    new-instance v0, LX/3FH;

    invoke-direct {v0, p0}, LX/3FH;-><init>(LX/1u4;)V

    iput-object v0, p0, LX/1u4;->A07:LX/1uD;

    new-instance v0, LX/3FF;

    invoke-direct {v0, p0}, LX/3FF;-><init>(LX/1u4;)V

    iput-object v0, p0, LX/1u4;->A06:LX/1uB;

    iput-object p1, p0, LX/1u4;->A00:LX/08q;

    return-void
.end method
