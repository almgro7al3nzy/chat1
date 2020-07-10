.class public LX/3M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bB;


# instance fields
.field public final synthetic A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/3M6;->A00:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACk(J)V
    .locals 1

    iget-object v0, p0, LX/3M6;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public ADa(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ProfiloUpload/Error: "

    invoke-static {v0, p2}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AHE(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
