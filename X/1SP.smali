.class public LX/1SP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1SP;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1SP;

    invoke-direct {v0}, LX/1SP;-><init>()V

    sput-object v0, LX/1SP;->A01:LX/1SP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1SP;->A00:Ljava/util/ArrayList;

    return-void
.end method
