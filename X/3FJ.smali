.class public final synthetic LX/3FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/2pg;

.field private final synthetic A01:LX/0Ef;


# direct methods
.method public synthetic constructor <init>(LX/2pg;LX/0Ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3FJ;->A00:LX/2pg;

    iput-object p2, p0, LX/3FJ;->A01:LX/0Ef;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/3FJ;->A00:LX/2pg;

    iget-object v3, p0, LX/3FJ;->A01:LX/0Ef;

    check-cast p1, Ljava/io/File;

    iget-object v0, v4, LX/2pg;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0Ef;->A02:LX/02M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/02M;->A0Y:Z

    iget-object v2, v3, LX/0Ef;->A02:LX/02M;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iput-boolean v0, v2, LX/02M;->A0K:Z

    iput-object p1, v2, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/02M;->A09:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/02M;->A0M:Z

    invoke-static {v3}, LX/0ZW;->A00(LX/0EN;)Z

    move-result v0

    iput-boolean v0, v2, LX/02M;->A0N:Z

    iget-object v0, v4, LX/2pg;->A04:LX/0BG;

    invoke-virtual {v0, v3}, LX/0BG;->A0M(LX/0EN;)V

    return-void
.end method
