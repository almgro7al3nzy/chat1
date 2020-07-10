.class public final synthetic LX/1hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0M1;

.field private final synthetic A01:LX/0R6;

.field private final synthetic A02:LX/0hE;


# direct methods
.method public synthetic constructor <init>(LX/0M1;LX/0R6;LX/0hE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hq;->A00:LX/0M1;

    iput-object p2, p0, LX/1hq;->A01:LX/0R6;

    iput-object p3, p0, LX/1hq;->A02:LX/0hE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1hq;->A00:LX/0M1;

    iget-object v2, p0, LX/1hq;->A01:LX/0R6;

    iget-object v0, p0, LX/1hq;->A02:LX/0hE;

    iget-wide v0, v0, LX/0EN;->A0j:J

    iput-wide v0, v2, LX/0R6;->A08:J

    :try_start_0
    iget-object v0, v3, LX/0M1;->A02:LX/08E;

    invoke-virtual {v0, v2}, LX/08E;->A0A(LX/0R6;)V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/0M1;->A04:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A03()V

    return-void
.end method
