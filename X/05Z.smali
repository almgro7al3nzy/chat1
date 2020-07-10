.class public final synthetic LX/05Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05a;


# static fields
.field public static final A00:LX/05Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05Z;

    invoke-direct {v0}, LX/05Z;-><init>()V

    sput-object v0, LX/05Z;->A00:LX/05Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
