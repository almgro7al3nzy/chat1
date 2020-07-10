.class public LX/3OM;
.super LX/1wl;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00M;Ljava/lang/String;Z)V
    .locals 11

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LX/1wl;-><init>(LX/00M;IIJJJLX/00O;)V

    iput-object p2, p0, LX/3OM;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/1wl;->A0A:Z

    return-void
.end method

.method public constructor <init>(LX/00M;Z)V
    .locals 11

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LX/1wl;-><init>(LX/00M;IIJJJLX/00O;)V

    iput-object v10, p0, LX/3OM;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/1wl;->A0A:Z

    return-void
.end method
