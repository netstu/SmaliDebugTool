.class public Ldebug/DebugTool$FileObject;
.super Ljava/lang/Object;
.source "DebugTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldebug/DebugTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileObject"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static log2File(Ljava/io/File;)V
    .locals 1
    .param p0, "f"    # Ljava/io/File;

    .prologue
    .line 203
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldebug/DebugTool;->log2File(Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public static log2File(Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .param p0, "logfilename"    # Ljava/lang/String;
    .param p1, "f"    # Ljava/io/File;

    .prologue
    .line 207
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldebug/DebugTool;->log2File(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public static logcat(Ljava/io/File;)V
    .locals 1
    .param p0, "f"    # Ljava/io/File;

    .prologue
    .line 199
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldebug/DebugTool;->logcat(Ljava/lang/String;)V

    .line 200
    return-void
.end method
