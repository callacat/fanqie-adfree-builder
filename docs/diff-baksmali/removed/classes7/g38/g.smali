.class public final Lg38/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg38/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/Reader;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/io/InputStreamReader;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method
