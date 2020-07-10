.class public LX/3OX;
.super LX/1wm;
.source ""


# instance fields
.field public final A00:LX/00M;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/00M;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1wm;-><init>(Z)V

    iput-object p1, p0, LX/3OX;->A00:LX/00M;

    iput-object p2, p0, LX/3OX;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/3OX;->A02:Z

    return-void
.end method
