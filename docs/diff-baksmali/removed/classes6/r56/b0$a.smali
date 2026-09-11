.class public final Lr56/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li77/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr56/b0;->e1()Li77/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;


# direct methods
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr56/b0$a;->a:Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lr56/b0$a;->a:Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;->strLinkTitles:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lr56/b0$a;->a:Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;->regexRule:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lr56/b0$a;->a:Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;->titleMaxLength:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final e()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lr56/b0$a;->a:Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;->chapterMaxLength:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lr56/b0$a;->a:Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;->delEmptyLine:Z

    .line 65539
    .line 65540
    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lr56/b0$a;->a:Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;->readFileBufferSize:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final i()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lr56/b0$a;->a:Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;->chapterRetAmount:I

    .line 65539
    .line 65540
    return v0
.end method
