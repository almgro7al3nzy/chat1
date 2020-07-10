.class public LX/1dd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/1dd;->A02:Z

    iput-object p2, p0, LX/1dd;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/1dd;->A01:Ljava/util/List;

    sget-object v0, LX/1da;->A00:LX/1da;

    invoke-static {p3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
