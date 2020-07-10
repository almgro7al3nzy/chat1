.class public LX/2W9;
.super LX/1wm;
.source ""


# instance fields
.field public final A00:LX/00M;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00M;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1wm;-><init>(Z)V

    iput-object p1, p0, LX/2W9;->A00:LX/00M;

    iput-object p2, p0, LX/1wm;->A0G:Ljava/lang/String;

    iput-object p3, p0, LX/1wm;->A0I:Ljava/lang/String;

    iput p4, p0, LX/1wm;->A00:I

    iput-boolean p5, p0, LX/1wm;->A0M:Z

    iput-boolean p6, p0, LX/1wm;->A0L:Z

    iput-object p7, p0, LX/1wm;->A0H:Ljava/lang/String;

    iput-boolean p8, p0, LX/1wm;->A0O:Z

    iput-object p9, p0, LX/2W9;->A01:Ljava/util/List;

    return-void
.end method
