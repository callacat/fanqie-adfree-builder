.class public final Lcom/dragon/read/util/FileUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/FileUtils;->getAllFilesFilter(Ljava/io/File;[Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/util/FileUtils$a;->a:[Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p2}, Lcom/dragon/read/util/FileUtils;->getSuffixName(Ljava/lang/String;)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    iget-object p2, p0, Lcom/dragon/read/util/FileUtils$a;->a:[Ljava/lang/String;

    .line 33751049
    .line 33751050
    array-length v0, p2

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    :goto_d
    if-ge v2, v0, :cond_1c

    .line 33751054
    .line 33751055
    aget-object v3, p2, v2

    .line 33751056
    .line 33751057
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result v3

    .line 33751061
    if-eqz v3, :cond_19

    .line 33751062
    .line 33751063
    const/4 p1, 0x1

    .line 33751064
    return p1

    .line 33751065
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 33751066
    .line 33751067
    goto :goto_d

    .line 33751068
    :cond_1c
    return v1
.end method
