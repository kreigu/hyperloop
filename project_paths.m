function folders = project_paths()
%project_paths   Define the set of folders to add to the MATLAB path
%  
%   Definition of the folders to add to the MATLAB path when this Project
%   is opened, and remove from the path when it is closed. Edit the
%   definition of folders below to add your own paths to the current
%   project.
%
%   The variable folders is a cell-array of paths relative to the project
%   root. For example,
%
%       folders = { ...
%           'data', ...
%           'models', ...
%           'src', ...
%           fullfile('components','core'), ...
%           'utilities' ...
%           };
%
%   Using the MATLAB command fullfile when constructing folder hierarchies
%   will make your project compatible with multiple operating systems
%   (for example, both Windows and Linux).

%   Copyright 2011-2012 The MathWorks, Inc.

folders = { ...
    fullfile(''), ...
    fullfile('Utilities'), ...
    fullfile('Images'), ...
    fullfile('Tube'), ...
    fullfile('Compressor'), ...
    fullfile('Power'), ...
    fullfile('Route'), ...
    fullfile('Route','RouteModification'), ...
    fullfile('Chassis'), ...
    fullfile('Propulsion'), ...
    fullfile('sl2geVisualization'),...
    fullfile('sl2geVisualization','data'),...
    fullfile('sl2geVisualization','simScripts'),...
    fullfile('sl2geVisualization','axesScripts'),...
    fullfile('sl2geVisualization','webServices'),...
    fullfile('sl2geVisualization','stringUtils'),...
    fullfile('sl2geVisualization','virtualReality'),...
    };